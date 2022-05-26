# arge-consumption-mock
Mocks ARGE HaWeiKo's [_consumption-data API_](https://arge-heiwako.de/veroeffentlichungen/datenaustausch/) (using [openapi-mock](https://github.com/muonsoft/openapi-mock)).

## Quick start
With [Docker](https://docker.com) installed, run:

    docker run -p 8080:8080 debakel/arge-consumption-mock

The following endpoints are now available:
* `/billingunits/{msc_number}/consumptions/periods/`
* `/billingunits/{msc_number}/consumptions/periods/{period}`

Example requests:

    curl 'http://localhost:8080/billingunits/1000/consumptions/periods/'
    curl 'http://localhost:8080/billingunits/1000/consumptions/periods/2020-10'

## Configuration 

See [openapi-mock](https://github.com/muonsoft/openapi-mock/blob/master/docs/usage_guide.md#configuration-options) for configuration options.

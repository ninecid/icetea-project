[Exposed=Window]
interface SharedWorker : EventTarget {
  constructor(USVString scriptURL, optional (DOMString or WorkerOptions) options = {});

  readonly attribute MessagePort port;
};
SharedWorker includes AbstractWorker;
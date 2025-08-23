.class public final synthetic Lns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lus0;

.field public final synthetic c:Lzvc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lus0;Lzvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lns0;->b:Lus0;

    iput-object p3, p0, Lns0;->c:Lzvc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lhu3;

    sget-object p1, Lws0;->l:Lkotlinx/coroutines/internal/Symbol;

    iget-object p2, p0, Lns0;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lns0;->b:Lus0;

    iget-object p1, p1, Lus0;->b:Lu16;

    iget-object p0, p0, Lns0;->c:Lzvc;

    check-cast p0, Lyvc;

    iget-object p0, p0, Lyvc;->a:Lhu3;

    invoke-static {p1, p2, p0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lu16;Ljava/lang/Object;Lhu3;)V

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

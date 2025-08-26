.class public final synthetic Lsic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:Lcjc;

.field public final synthetic b:Ljic;

.field public final synthetic c:Lqg9;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcjc;Ljic;Lqg9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsic;->a:Lcjc;

    iput-object p2, p0, Lsic;->b:Ljic;

    iput-object p3, p0, Lsic;->c:Lqg9;

    iput-boolean p4, p0, Lsic;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lsic;->o:Z

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lsic;->a:Lcjc;

    iget-object v2, p0, Lsic;->b:Ljic;

    iget-object p0, p0, Lsic;->c:Lqg9;

    invoke-static {v1, v2, p0, v0, p1}, Lcjc;->k(Lcjc;Ljic;Lqg9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

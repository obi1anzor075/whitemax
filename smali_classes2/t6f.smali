.class public final Lt6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6f;->a:Lje7;

    iput-object p2, p0, Lt6f;->b:Lje7;

    iput-object p3, p0, Lt6f;->c:Lje7;

    iput-object p4, p0, Lt6f;->d:Lje7;

    iput-object p5, p0, Lt6f;->e:Lje7;

    iput-object p6, p0, Lt6f;->f:Lje7;

    iput-object p7, p0, Lt6f;->g:Lje7;

    return-void
.end method


# virtual methods
.method public final a(ZLqde;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt6f;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Lvwc;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt6f;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln67;

    iget-object v0, v0, Ln67;->a:Ljx3;

    new-instance v1, Ls6f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ls6f;-><init>(ZLt6f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

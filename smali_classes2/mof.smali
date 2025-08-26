.class public final Lmof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah3;


# instance fields
.field public final a:Lx56;

.field public final b:Lje7;

.field public final c:Lwjd;

.field public final o:Lt5c;


# direct methods
.method public constructor <init>(Lje7;Lx56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmof;->a:Lx56;

    iput-object p1, p0, Lmof;->b:Lje7;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Lmof;->c:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    iput-object p2, p0, Lmof;->o:Lt5c;

    return-void
.end method


# virtual methods
.method public final a(Lox3;Lhx3;Lrx3;Ll66;)Lv77;
    .locals 2

    new-instance v0, Llof;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Llof;-><init>(Lmof;Ll66;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lt5c;
    .locals 0

    iget-object p0, p0, Lmof;->o:Lt5c;

    return-object p0
.end method

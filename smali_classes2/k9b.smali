.class public final Lk9b;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public volatile Y:I

.field public final Z:Lj35;

.field public final b:Ln8b;

.field public final c:Ljava/lang/String;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Ln8b;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lk9b;->b:Ln8b;

    const-class p1, Lk9b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk9b;->c:Ljava/lang/String;

    iput-object p2, p0, Lk9b;->o:Lje7;

    iput-object p3, p0, Lk9b;->X:Lje7;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lk9b;->Z:Lj35;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance p2, Lb9b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lb9b;-><init>(Lk9b;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void
.end method

.class public final Lqn3;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsn3;

.field public o:Lsn3;

.field public o0:I


# direct methods
.method public constructor <init>(Lsn3;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lqn3;->Z:Lsn3;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqn3;->Y:Ljava/lang/Object;

    iget p1, p0, Lqn3;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqn3;->o0:I

    iget-object p1, p0, Lqn3;->Z:Lsn3;

    invoke-static {p1, p0}, Lsn3;->d(Lsn3;Lbu3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

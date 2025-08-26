.class public final Lyz3;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lqa2;

.field public Y:Ljic;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lg04;

.field public final synthetic o0:Lg04;

.field public p0:I


# direct methods
.method public constructor <init>(Lg04;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lyz3;->o0:Lg04;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyz3;->Z:Ljava/lang/Object;

    iget p1, p0, Lyz3;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyz3;->p0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lyz3;->o0:Lg04;

    invoke-static {v1, p1, v0, p0}, Lg04;->x(Lg04;ILqa2;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

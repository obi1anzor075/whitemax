.class public final Lr3g;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lz1g;

.field public Y:Lm3g;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lt3g;

.field public final synthetic o0:Lt3g;

.field public p0:I


# direct methods
.method public constructor <init>(Lt3g;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lr3g;->o0:Lt3g;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr3g;->Z:Ljava/lang/Object;

    iget p1, p0, Lr3g;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr3g;->p0:I

    iget-object p1, p0, Lr3g;->o0:Lt3g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt3g;->e(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

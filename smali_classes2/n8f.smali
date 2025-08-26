.class public final Ln8f;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Loh9;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lp8f;

.field public final synthetic o0:Lp8f;

.field public p0:I


# direct methods
.method public constructor <init>(Lp8f;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ln8f;->o0:Lp8f;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln8f;->Z:Ljava/lang/Object;

    iget p1, p0, Ln8f;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln8f;->p0:I

    iget-object p1, p0, Ln8f;->o0:Lp8f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp8f;->g(Lyq6;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

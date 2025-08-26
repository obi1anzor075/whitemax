.class public final Lm8f;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp8f;

.field public Z:I

.field public o:Lp8f;


# direct methods
.method public constructor <init>(Lp8f;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lm8f;->Y:Lp8f;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm8f;->X:Ljava/lang/Object;

    iget p1, p0, Lm8f;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm8f;->Z:I

    iget-object p1, p0, Lm8f;->Y:Lp8f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp8f;->f(Lyq6;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

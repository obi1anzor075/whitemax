.class public final Ll32;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lzm5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lm32;

.field public o:Lm32;

.field public o0:I


# direct methods
.method public constructor <init>(Lm32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll32;->Z:Lm32;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll32;->Y:Ljava/lang/Object;

    iget p1, p0, Ll32;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll32;->o0:I

    iget-object p1, p0, Ll32;->Z:Lm32;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm32;->b(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

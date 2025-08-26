.class public final Lk8f;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Loh9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp8f;

.field public o:Lp8f;

.field public o0:I


# direct methods
.method public constructor <init>(Lp8f;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lk8f;->Z:Lp8f;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk8f;->Y:Ljava/lang/Object;

    iget p1, p0, Lk8f;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk8f;->o0:I

    iget-object p1, p0, Lk8f;->Z:Lp8f;

    invoke-virtual {p1, p0}, Lp8f;->a(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

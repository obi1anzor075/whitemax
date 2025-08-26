.class public final Lwz3;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg04;

.field public Z:I

.field public o:Lg04;


# direct methods
.method public constructor <init>(Lg04;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lwz3;->Y:Lg04;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwz3;->X:Ljava/lang/Object;

    iget p1, p0, Lwz3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz3;->Z:I

    iget-object p1, p0, Lwz3;->Y:Lg04;

    invoke-virtual {p1, p0}, Lg04;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

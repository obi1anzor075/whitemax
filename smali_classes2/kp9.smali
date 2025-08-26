.class public final Lkp9;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llp9;

.field public Z:I

.field public o:Llp9;


# direct methods
.method public constructor <init>(Llp9;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lkp9;->Y:Llp9;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkp9;->X:Ljava/lang/Object;

    iget p1, p0, Lkp9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkp9;->Z:I

    iget-object p1, p0, Lkp9;->Y:Llp9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llp9;->c(Lqg9;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

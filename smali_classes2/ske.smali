.class public final Lske;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lqc9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcle;

.field public o:Lcle;

.field public w0:I


# direct methods
.method public constructor <init>(Lcle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lske;->Z:Lcle;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lske;->Y:Ljava/lang/Object;

    iget p1, p0, Lske;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lske;->w0:I

    iget-object p1, p0, Lske;->Z:Lcle;

    invoke-virtual {p1, p0}, Lcle;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

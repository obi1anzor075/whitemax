.class public final Lale;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcle;

.field public Z:I

.field public o:Lcle;


# direct methods
.method public constructor <init>(Lcle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lale;->Y:Lcle;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lale;->X:Ljava/lang/Object;

    iget p1, p0, Lale;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lale;->Z:I

    iget-object p1, p0, Lale;->Y:Lcle;

    invoke-virtual {p1, p0}, Lcle;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

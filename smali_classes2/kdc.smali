.class public final Lkdc;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ludc;

.field public Z:I

.field public o:Ludc;


# direct methods
.method public constructor <init>(Ludc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkdc;->Y:Ludc;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkdc;->X:Ljava/lang/Object;

    iget p1, p0, Lkdc;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkdc;->Z:I

    iget-object p1, p0, Lkdc;->Y:Ludc;

    invoke-static {p1, p0}, Ludc;->c(Ludc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

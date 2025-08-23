.class public final Lah3;
.super Ler3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lbh3;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbh3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lah3;->X:Lbh3;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lah3;->o:Ljava/lang/Object;

    iget p1, p0, Lah3;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lah3;->Y:I

    iget-object p1, p0, Lah3;->X:Lbh3;

    invoke-static {p1, p0}, Lbh3;->r(Lbh3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

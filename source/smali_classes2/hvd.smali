.class public final Lhvd;
.super Ler3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lkvd;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkvd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhvd;->X:Lkvd;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhvd;->o:Ljava/lang/Object;

    iget p1, p0, Lhvd;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhvd;->Y:I

    iget-object p1, p0, Lhvd;->X:Lkvd;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkvd;->a(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

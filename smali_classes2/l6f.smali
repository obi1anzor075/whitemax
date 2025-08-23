.class public final Ll6f;
.super Ler3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lr6f;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll6f;->X:Lr6f;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll6f;->o:Ljava/lang/Object;

    iget p1, p0, Ll6f;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6f;->Y:I

    iget-object p1, p0, Ll6f;->X:Lr6f;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lr6f;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

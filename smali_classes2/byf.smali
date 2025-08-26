.class public final Lbyf;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lhyf;

.field public Y:Lpxf;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Leyf;

.field public final synthetic o0:Leyf;

.field public p0:I


# direct methods
.method public constructor <init>(Leyf;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lbyf;->o0:Leyf;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbyf;->Z:Ljava/lang/Object;

    iget p1, p0, Lbyf;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbyf;->p0:I

    iget-object p1, p0, Lbyf;->o0:Leyf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leyf;->g(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

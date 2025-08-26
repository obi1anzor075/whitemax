.class public final Lfj5;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lzte;

.field public Y:Lz6f;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljj5;

.field public final synthetic o0:Ljj5;

.field public p0:I


# direct methods
.method public constructor <init>(Ljj5;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lfj5;->o0:Ljj5;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfj5;->Z:Ljava/lang/Object;

    iget p1, p0, Lfj5;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfj5;->p0:I

    iget-object p1, p0, Lfj5;->o0:Ljj5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljj5;->d(Lzte;Lz6f;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

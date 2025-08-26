.class public final Leha;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Liha;

.field public final synthetic o0:Liha;

.field public p0:I


# direct methods
.method public constructor <init>(Liha;Lbu3;)V
    .locals 0

    iput-object p1, p0, Leha;->o0:Liha;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Leha;->Z:Ljava/lang/Object;

    iget p1, p0, Leha;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leha;->p0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Leha;->o0:Liha;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Liha;->f(Lugc;JLjava/io/File;Lsgc;Laha;Ljava/io/File;ZLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

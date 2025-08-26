.class public final Lfha;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/IOException;

.field public Y:Laha;

.field public Z:Ljava/io/File;

.field public o:Liha;

.field public o0:Ljava/util/Iterator;

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Liha;

.field public r0:I


# direct methods
.method public constructor <init>(Liha;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lfha;->q0:Liha;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lfha;->p0:Ljava/lang/Object;

    iget p1, p0, Lfha;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfha;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lfha;->q0:Liha;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Liha;->g(Ljava/io/IOException;Lhfc;Laha;Ljava/io/File;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

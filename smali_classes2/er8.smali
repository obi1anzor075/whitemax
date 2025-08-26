.class public Ler8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl6;


# static fields
.field public static final synthetic p0:I


# instance fields
.field public final X:Lg4b;

.field public final Y:Lpv8;

.field public final Z:Lww8;

.field public final a:Lzs8;

.field public final b:Lnj3;

.field public final c:Lyu8;

.field public final o:Ler8;

.field public final o0:Lbq2;


# direct methods
.method public constructor <init>(Lzs8;Lnj3;Lyu8;Ler8;Lg4b;Lpv8;Lww8;Lbq2;)V
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Ler8;-><init>(Lzs8;Lnj3;Lyu8;Ler8;Lg4b;Lpv8;Lww8;Lbq2;I)V

    return-void
.end method

.method public constructor <init>(Lzs8;Lnj3;Lyu8;Ler8;Lg4b;Lpv8;Lww8;Lbq2;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ler8;->a:Lzs8;

    .line 4
    iput-object p2, p0, Ler8;->b:Lnj3;

    .line 5
    iput-object p3, p0, Ler8;->c:Lyu8;

    .line 6
    iput-object p4, p0, Ler8;->o:Ler8;

    .line 7
    iput-object p5, p0, Ler8;->X:Lg4b;

    .line 8
    iput-object p6, p0, Ler8;->Y:Lpv8;

    .line 9
    iput-object p7, p0, Ler8;->Z:Lww8;

    .line 10
    iput-object p8, p0, Ler8;->o0:Lbq2;

    return-void
.end method


# virtual methods
.method public final a()Ler8;
    .locals 2

    iget-object p0, p0, Ler8;->c:Lyu8;

    if-eqz p0, :cond_0

    iget v0, p0, Lyu8;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lyu8;->c:Ler8;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ly42;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Ler8;->X:Lg4b;

    iput-object p1, p0, Lg4b;->f:Ly42;

    iget-object v0, p0, Lg4b;->a:Laba;

    invoke-virtual {v0}, Laba;->f()I

    move-result v1

    invoke-virtual {v0}, Laba;->e()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lg4b;->i(Ly42;II)V

    invoke-virtual {p0, p1}, Lg4b;->g(Ly42;)V

    iget-object p0, p0, Lg4b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Ly42;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ler8;->Z:Lww8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly42;->H()Z

    move-result v1

    iget-object v2, p0, Ler8;->a:Lzs8;

    if-eqz v1, :cond_0

    iget v1, v2, Lzs8;->R0:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly42;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v2, Lzs8;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lww8;->a:Ltm4;

    sget-object v3, Lww8;->b:[Lbc7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    invoke-virtual {v0}, Lmwc;->p()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ly42;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Ler8;->b:Lnj3;

    invoke-virtual {p0}, Lnj3;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ler8;->b:Lnj3;

    iget-boolean p0, p0, Lnj3;->Y:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-object p0, p0, Ler8;->a:Lzs8;

    iget-wide v0, p0, Lhi0;->b:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Ler8;->a:Lzs8;

    iget-object v0, p0, Lzs8;->P0:Lug4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lug4;->a:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lzs8;->o:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ler8;->a:Lzs8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

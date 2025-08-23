.class public final Llm6;
.super Lt1;
.source "SourceFile"


# static fields
.field public static final x0:[B


# instance fields
.field public final X:Ljava/security/MessageDigest;

.field public final Y:Ljha;

.field public Z:I

.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final o:Log0;

.field public w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llm6;->x0:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm6;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Llm6;->b:Ljava/util/List;

    iput-object p3, p0, Llm6;->c:Ljava/lang/String;

    new-instance p2, Log0;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Log0;-><init>(IB)V

    iput-object p2, p0, Llm6;->o:Log0;

    new-instance p2, Lhye;

    invoke-direct {p2, p1}, Lhye;-><init>(Ljava/io/OutputStream;)V

    if-eqz p3, :cond_0

    :try_start_0
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Llm6;->X:Ljava/security/MessageDigest;

    new-instance p3, Lcp8;

    invoke-direct {p3, p2, p1}, Lcp8;-><init>(Lhye;Ljava/security/MessageDigest;)V

    move-object p2, p3

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    sget-object p1, Lcl9;->a:Lcl9;

    iput-object p1, p0, Llm6;->X:Ljava/security/MessageDigest;

    :goto_0
    new-instance p1, Ljha;

    invoke-direct {p1, p2}, Ljha;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Llm6;->Y:Ljha;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Llm6;->m()V

    iget-object p0, p0, Llm6;->Y:Ljha;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljha;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final c0()V
    .locals 3

    invoke-virtual {p0}, Llm6;->m()V

    iget-object v0, p0, Llm6;->o:Log0;

    invoke-virtual {v0}, Log0;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Llm6;->x0:[B

    iget-object p0, p0, Llm6;->X:Ljava/security/MessageDigest;

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llm6;->Y:Ljha;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "null"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Ljha;->write(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llm6;->Y:Ljha;

    invoke-virtual {v0}, Ljha;->close()V

    iget-object p0, p0, Llm6;->o:Log0;

    invoke-virtual {p0}, Log0;->t()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lru/ok/android/api/json/JsonStateException;

    const-string v0, "Unfinished document"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Llm6;->Y:Ljha;

    invoke-virtual {p0}, Ljha;->flush()V

    return-void
.end method

.method public final g0(Ljava/lang/String;)Lt67;
    .locals 3

    iget-object v0, p0, Llm6;->o:Log0;

    invoke-virtual {v0}, Log0;->t()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Llm6;->Z:I

    if-ltz v0, :cond_4

    const/4 v1, -0x1

    iput v1, p0, Llm6;->Z:I

    :goto_0
    iget-object v1, p0, Llm6;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzd;

    iget-object v2, v1, Lzzd;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v1, p0}, Lzzd;->a(Lt67;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput v0, p0, Llm6;->Z:I

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Llm6;->n(Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Llm6;->m()V

    iget-object v0, p0, Llm6;->o:Log0;

    invoke-virtual {v0}, Log0;->t()I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Llm6;->Y:Ljha;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Llm6;->x0:[B

    iget-object p0, p0, Llm6;->X:Ljava/security/MessageDigest;

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, p0}, Ljha;->write(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lz3d;->R(Ljava/lang/String;Ljava/io/Writer;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/io/InputStreamReader;)V
    .locals 3

    invoke-virtual {p0}, Llm6;->m()V

    iget-object v0, p0, Llm6;->o:Log0;

    invoke-virtual {v0}, Log0;->t()I

    move-result v1

    const/4 v2, 0x2

    iget-object p0, p0, Llm6;->Y:Ljha;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldr9;->e(Log0;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Nesting problem: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ld67;

    invoke-direct {v0, p1}, Ld67;-><init>(Ljava/io/InputStreamReader;)V

    invoke-static {v0, p0}, Lgt0;->L(Ld67;Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {v0}, Ld67;->S()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ld67;->d(I)V

    invoke-virtual {v0, p0}, Ld67;->a(Ljava/lang/Appendable;)V

    invoke-static {v0, p0}, Lgt0;->L(Ld67;Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ld67;

    invoke-direct {v0, p1}, Ld67;-><init>(Ljava/io/InputStreamReader;)V

    invoke-static {v0, p0}, Lgt0;->L(Ld67;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ld67;->S()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ld67;->S()I

    move-result p0

    iget p1, v0, Ld67;->o:I

    int-to-long v1, p1

    invoke-virtual {v0}, Ld67;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, p0}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Llm6;->o:Log0;

    invoke-virtual {v0}, Log0;->t()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    iget-object p0, p0, Llm6;->Y:Ljha;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljha;->write(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldr9;->e(Log0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Log0;->v(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Log0;->v(I)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljha;->write(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Log0;->v(I)V

    iget-object v0, p0, Llm6;->a:Ljava/io/OutputStream;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object p0, p0, Llm6;->X:Ljava/security/MessageDigest;

    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update(B)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Llm6;->o:Log0;

    invoke-virtual {v0}, Log0;->t()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Llm6;->Y:Ljha;

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, v5}, Log0;->v(I)V

    invoke-static {p1, v3}, Lz3d;->R(Ljava/lang/String;Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldr9;->e(Log0;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Nesting problem: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p0, Llm6;->a:Ljava/io/OutputStream;

    const/16 v1, 0x26

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v2}, Log0;->v(I)V

    invoke-virtual {v3, p1}, Ljha;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x2c

    invoke-virtual {v3, p0}, Ljha;->write(I)V

    invoke-virtual {v0, v5}, Log0;->v(I)V

    invoke-static {p1, v3}, Lz3d;->R(Ljava/lang/String;Ljava/io/Writer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Log0;->v(I)V

    invoke-virtual {v3, p1}, Ljha;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Llm6;->o:Log0;

    invoke-virtual {v0}, Log0;->t()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldr9;->e(Log0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Log0;->u()I

    iget-object p0, p0, Llm6;->Y:Ljha;

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljha;->write(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Llm6;->m()V

    iget-object v0, p0, Llm6;->o:Log0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Log0;->w(I)V

    iget-object p0, p0, Llm6;->Y:Ljha;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljha;->write(I)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Llm6;->o:Log0;

    invoke-virtual {v0}, Log0;->t()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldr9;->e(Log0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Log0;->u()I

    iget-object p0, p0, Llm6;->Y:Ljha;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljha;->write(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Llm6;->m()V

    iget-object v0, p0, Llm6;->o:Log0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Log0;->w(I)V

    iget-object p0, p0, Llm6;->Y:Ljha;

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljha;->write(I)V

    return-void
.end method

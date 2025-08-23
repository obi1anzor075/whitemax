.class public final Lmif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltle;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lci9;)V
    .locals 8

    .line 13
    iget-object v0, p1, Lci9;->c:Ljava/lang/Object;

    check-cast v0, Lwce;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v1, p1, Lci9;->d:Ljava/lang/Object;

    check-cast v1, Lmn;

    iget-object v2, v1, Lmn;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v1, Lmn;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v1, Lmn;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    .line 20
    :goto_0
    invoke-static {}, Lzg4;->b()Lzg4;

    .line 21
    iput-object v1, p0, Lmif;->a:Ljava/lang/Object;

    .line 22
    iget-object v1, p1, Lci9;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lmif;->b:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lmif;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1
    sget v2, Lyqb;->toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    sget v2, Lyqb;->toolbar__wrapper_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmif;->Y:Ljava/lang/Object;

    .line 27
    iget p1, p1, Lci9;->b:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmif;->o:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 28
    new-instance v2, Lyge;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le07;->a(Landroid/content/Context;)Lyte;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lyge;-><init>(Landroid/widget/TextView;Lyte;)V

    .line 29
    invoke-virtual {v2}, Lyge;->a()V

    .line 30
    :cond_2
    sget p1, Lyqb;->toolbar_subtitle:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmif;->X:Ljava/lang/Object;

    .line 31
    sget p1, Lyqb;->toolbar_avatar:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    .line 32
    iget-object p1, p0, Lmif;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 34
    iget-object p1, p0, Lmif;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lzg4;->a(F)I

    move-result v2

    invoke-static {p1, v2}, Lat7;->g(Landroid/view/View;I)V

    .line 35
    iget-object p1, p0, Lmif;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 36
    iget-object v2, p0, Lmif;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lzg4;->a(F)I

    move-result v0

    invoke-static {p1, v0}, Lat7;->g(Landroid/view/View;I)V

    .line 37
    :cond_3
    iget-object p1, p0, Lmif;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwce;

    iget-object p1, p0, Lmif;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    iget-object p1, p0, Lmif;->X:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    iget v6, v2, Lwce;->F:I

    iget v7, v2, Lwce;->M:I

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Ljs;->d(Lwce;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 38
    sget p1, Lbsb;->menu_empty:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 39
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Ltle;)V

    .line 40
    new-instance p1, Lf5;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-static {v1, p1}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    return-void

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ContextWeakWrapper should have Activity or Fragment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lim;Ls16;Ls16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmif;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lmif;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lmif;->c:Ljava/lang/Object;

    .line 5
    const-class p1, Lmif;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lmif;->o:Ljava/lang/Object;

    .line 7
    new-instance p1, Lkif;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkif;-><init>(Lmif;I)V

    const/4 p2, 0x3

    .line 8
    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lmif;->X:Ljava/lang/Object;

    .line 10
    new-instance p1, Lkif;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lkif;-><init>(Lmif;I)V

    .line 11
    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lmif;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lz54;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Loze;->f:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v5, v0}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lz54;

    invoke-direct {p0, v1}, Lz54;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Lz54;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lz54;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lstf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    sget v1, Lcic;->r:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    xor-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v2

    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xf

    invoke-static {v1}, Lh2g;->p(I)Z

    move-result v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative text must be set and non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    new-instance v3, Lex;

    invoke-direct {v3, p2, p3, v0}, Lex;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmif;->Y:Ljava/lang/Object;

    check-cast p0, Lt97;

    if-nez p1, :cond_7

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl0;

    invoke-virtual {p0, v3, v2}, Lzl0;->a(Lex;Lstf;)V

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xf

    const/16 p3, 0xff

    and-int/2addr p2, p3

    if-eq p2, p3, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-ge p2, p3, :cond_9

    invoke-static {v1}, Lh2g;->p(I)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {p0, v3, p1}, Lzl0;->a(Lex;Lstf;)V

    :goto_6
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Title must be set and non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Lkpa;
    .locals 8

    new-instance v7, Lkpa;

    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, Lmif;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    iget-object v0, p0, Lmif;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljw3;

    iget-object v0, p0, Lmif;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljs4;

    iget-object v0, p0, Lmif;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    iget-object p0, p0, Lmif;->Y:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkpa;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljw3;Ljs4;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v7
.end method

.method public e(Ln6g;)Ln6g;
    .locals 3

    new-instance v0, Lgr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgr;-><init>(I)V

    new-instance v1, Lhy5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lhy5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ln6g;->j(Ljava/util/concurrent/Executor;Lcr3;)Ln6g;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ldw0;
    .locals 0

    iget-object p0, p0, Lmif;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldw0;

    return-object p0
.end method

.method public g(I)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lmif;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ldw0;
    .locals 6

    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lmif;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v3

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v4

    :cond_3
    new-instance v2, Ldw0;

    sget-object v4, Lz54;->c:Lz54;

    invoke-direct {v2, v5, p1, v4}, Ldw0;-><init>(ILjava/lang/String;Lz54;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lmif;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Lmif;->X:Ljava/lang/Object;

    check-cast p0, Lfw0;

    invoke-interface {p0, v2}, Lfw0;->d(Ldw0;)V

    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public i(J)V
    .locals 2

    iget-object v0, p0, Lmif;->X:Ljava/lang/Object;

    check-cast v0, Lfw0;

    invoke-interface {v0, p1, p2}, Lfw0;->i(J)V

    iget-object v1, p0, Lmif;->Y:Ljava/lang/Object;

    check-cast v1, Lfw0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lfw0;->i(J)V

    :cond_0
    invoke-interface {v0}, Lfw0;->f()Z

    move-result p1

    iget-object p2, p0, Lmif;->b:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    iget-object v1, p0, Lmif;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    iget-object p1, p0, Lmif;->Y:Ljava/lang/Object;

    check-cast p1, Lfw0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfw0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmif;->Y:Ljava/lang/Object;

    check-cast p1, Lfw0;

    invoke-interface {p1, v1, p2}, Lfw0;->j(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v0, v1}, Lfw0;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1, p2}, Lfw0;->j(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lmif;->Y:Ljava/lang/Object;

    check-cast p1, Lfw0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfw0;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmif;->Y:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ldw0;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldw0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmif;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    iget v0, v1, Ldw0;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lmif;->X:Ljava/lang/Object;

    check-cast v3, Lfw0;

    invoke-interface {v3, v1, v2}, Lfw0;->b(Ldw0;Z)V

    iget-object v1, p0, Lmif;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lmif;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lmif;->a:Ljava/lang/Object;

    check-cast p2, Lih5;

    invoke-virtual {p2}, Lih5;->a()V

    iget-object p2, p2, Lih5;->c:Lrh5;

    iget-object p2, p2, Lrh5;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lmif;->b:Ljava/lang/Object;

    check-cast p2, Lz29;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lz29;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p2, Lz29;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lz29;->a:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget v0, p2, Lz29;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lmif;->b:Ljava/lang/Object;

    check-cast p2, Lz29;

    invoke-virtual {p2}, Lz29;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lmif;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lz29;

    monitor-enter v0

    :try_start_3
    iget-object p2, v0, Lz29;->e:Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lz29;->j()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_2
    iget-object p2, v0, Lz29;->e:Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lmif;->a:Ljava/lang/Object;

    check-cast p2, Lih5;

    invoke-virtual {p2}, Lih5;->a()V

    iget-object p2, p2, Lih5;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    const-string p2, "[HASH-ERROR]"

    :goto_3
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    iget-object p1, p0, Lmif;->Y:Ljava/lang/Object;

    check-cast p1, Lmh5;

    check-cast p1, Llh5;

    invoke-virtual {p1}, Llh5;->d()Ln6g;

    move-result-object p1

    invoke-static {p1}, Lgwf;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt90;

    iget-object p1, p1, Lt90;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    const-string p1, "appid"

    iget-object p2, p0, Lmif;->Y:Ljava/lang/Object;

    check-cast p2, Lmh5;

    check-cast p2, Llh5;

    invoke-virtual {p2}, Llh5;->c()Ln6g;

    move-result-object p2

    invoke-static {p2}, Lgwf;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmif;->X:Ljava/lang/Object;

    check-cast p1, Ljib;

    invoke-interface {p1}, Ljib;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif6;

    iget-object p0, p0, Lmif;->o:Ljava/lang/Object;

    check-cast p0, Ljib;

    invoke-interface {p0}, Ljib;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc4;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    check-cast p1, Lz74;

    monitor-enter p1

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Lz74;->a:Ljib;

    invoke-interface {p2}, Ljib;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljf6;

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p2, v0, v1}, Ljf6;->g(J)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit p2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljf6;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Ljf6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last-used-date"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p2, v0}, Ljf6;->f(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_4
    if-eq p1, v1, :cond_4

    const-string p2, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lhr1;->t(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p0}, Ldc4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p0

    :catchall_4
    move-exception p0

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw p0

    :cond_4
    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw p0

    :goto_7
    :try_start_10
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmif;->o:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    check-cast v0, Lmn;

    invoke-virtual {v0}, Lmn;->M()Landroidx/fragment/app/b;

    move-result-object v0

    iget-object p0, p0, Lmif;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    check-cast v0, Lim;

    invoke-virtual {v0}, Lim;->V()Lrm;

    move-result-object v0

    check-cast v0, Ldn;

    iget-object v1, v0, Ldn;->y0:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ldn;->z()V

    iget-object v1, v0, Ldn;->D0:Ln1g;

    instance-of v2, v1, Ltrf;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, Ldn;->E0:La4e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln1g;->I()V

    :cond_1
    iput-object v2, v0, Ldn;->D0:Ln1g;

    new-instance v1, Lwle;

    iget-object v2, v0, Ldn;->y0:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ldn;->F0:Ljava/lang/CharSequence;

    :goto_0
    iget-object v3, v0, Ldn;->B0:Lym;

    invoke-direct {v1, p0, v2, v3}, Lwle;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v1, v0, Ldn;->D0:Ln1g;

    iget-object v2, v0, Ldn;->B0:Lym;

    iget-object v1, v1, Lwle;->h:Lmv4;

    iput-object v1, v2, Lym;->b:Lmv4;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    invoke-virtual {v0}, Ldn;->a()V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ln6g;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lmif;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lmif;->c:Ljava/lang/Object;

    check-cast p0, Lzgc;

    iget-object p1, p0, Lzgc;->c:Lhw9;

    invoke-virtual {p1}, Lhw9;->g()I

    move-result p2

    sget-object v0, Lmh4;->o:Lmh4;

    const v1, 0xb71b00

    if-ge p2, v1, :cond_1

    invoke-virtual {p1}, Lhw9;->h()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lzgc;->a(Landroid/os/Bundle;)Ln6g;

    move-result-object p1

    new-instance p2, Ld4b;

    const/16 v1, 0x12

    invoke-direct {p2, p0, v1, p3}, Ld4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Ln6g;->k(Ljava/util/concurrent/Executor;Lcr3;)Ln6g;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgwf;->n(Ljava/lang/Exception;)Ln6g;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzgc;->b:Landroid/content/Context;

    invoke-static {p0}, Li6g;->g(Landroid/content/Context;)Li6g;

    move-result-object p0

    new-instance p1, Lv5g;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Li6g;->b:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Li6g;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p1, p2, v1, p3, v2}, Lv5g;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p0, p1}, Li6g;->h(Lv5g;)Ln6g;

    move-result-object p0

    sget-object p1, Lbqc;->A0:Lbqc;

    invoke-virtual {p0, v0, p1}, Ln6g;->j(Ljava/util/concurrent/Executor;Lcr3;)Ln6g;

    move-result-object p0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgwf;->n(Ljava/lang/Exception;)Ln6g;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lmif;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lmif;->X:Ljava/lang/Object;

    check-cast v1, Lfw0;

    invoke-interface {v1, v0}, Lfw0;->h(Ljava/util/HashMap;)V

    iget-object v0, p0, Lmif;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lmif;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lmif;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

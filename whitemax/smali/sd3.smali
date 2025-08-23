.class public final Lsd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lnn6;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Lw1d;

.field public final f:Leya;

.field public final g:Leya;

.field public final h:Landroid/os/Bundle;

.field public final i:Landroid/os/Bundle;

.field public final j:Lfza;

.field public final k:Lws6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Loze;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsd3;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsd3;->m:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsd3;->n:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsd3;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsd3;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsd3;->q:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsd3;->r:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsd3;->s:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsd3;->t:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsd3;->u:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsd3;->v:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsd3;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILnn6;Landroid/app/PendingIntent;Lws6;Lw1d;Leya;Leya;Landroid/os/Bundle;Landroid/os/Bundle;Lfza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsd3;->a:I

    iput p2, p0, Lsd3;->b:I

    iput-object p3, p0, Lsd3;->c:Lnn6;

    iput-object p4, p0, Lsd3;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Lsd3;->k:Lws6;

    iput-object p6, p0, Lsd3;->e:Lw1d;

    iput-object p7, p0, Lsd3;->f:Leya;

    iput-object p8, p0, Lsd3;->g:Leya;

    iput-object p9, p0, Lsd3;->h:Landroid/os/Bundle;

    iput-object p10, p0, Lsd3;->i:Landroid/os/Bundle;

    iput-object p11, p0, Lsd3;->j:Lfza;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lsd3;
    .locals 14

    sget-object v0, Lsd3;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    instance-of v1, v0, Lrd3;

    if-eqz v1, :cond_0

    check-cast v0, Lrd3;

    iget-object p0, v0, Lrd3;->c:Lsd3;

    return-object p0

    :cond_0
    sget-object v0, Lsd3;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v0, Lsd3;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lsd3;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/IBinder;

    sget-object v2, Lsd3;->n:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/PendingIntent;

    sget-object v2, Lsd3;->o:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v5

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lt33;->b(ILandroid/os/Bundle;)Lt33;

    move-result-object v7

    invoke-virtual {v5, v7}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lts6;->j()Le8c;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_2
    sget-object v1, Lws6;->b:Lpo5;

    sget-object v1, Le8c;->X:Le8c;

    goto :goto_1

    :goto_2
    sget-object v1, Lsd3;->p:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lw1d;->b:Lw1d;

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lw1d;->b(Landroid/os/Bundle;)Lw1d;

    move-result-object v1

    goto :goto_3

    :goto_4
    sget-object v1, Lsd3;->r:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Leya;->b:Leya;

    :goto_5
    move-object v10, v1

    goto :goto_6

    :cond_4
    invoke-static {v1}, Leya;->c(Landroid/os/Bundle;)Leya;

    move-result-object v1

    goto :goto_5

    :goto_6
    sget-object v1, Lsd3;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Leya;->b:Leya;

    :goto_7
    move-object v9, v1

    goto :goto_8

    :cond_5
    invoke-static {v1}, Leya;->c(Landroid/os/Bundle;)Leya;

    move-result-object v1

    goto :goto_7

    :goto_8
    sget-object v1, Lsd3;->s:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lsd3;->t:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v5, Lsd3;->u:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lfza;->F:Lfza;

    :goto_9
    move-object v13, p0

    goto :goto_a

    :cond_6
    invoke-static {v4, p0}, Lfza;->r(ILandroid/os/Bundle;)Lfza;

    move-result-object p0

    goto :goto_9

    :goto_a
    new-instance p0, Lsd3;

    sget v5, Lme8;->i:I

    const-string v5, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    if-eqz v5, :cond_7

    instance-of v11, v5, Lnn6;

    if-eqz v11, :cond_7

    check-cast v5, Lnn6;

    goto :goto_b

    :cond_7
    new-instance v5, Lln6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lln6;->c:Landroid/os/IBinder;

    :goto_b
    if-nez v1, :cond_8

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v11, v0

    goto :goto_c

    :cond_8
    move-object v11, v1

    :goto_c
    if-nez v2, :cond_9

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v12, v0

    goto :goto_d

    :cond_9
    move-object v12, v2

    :goto_d
    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lsd3;-><init>(IILnn6;Landroid/app/PendingIntent;Lws6;Lw1d;Leya;Leya;Landroid/os/Bundle;Landroid/os/Bundle;Lfza;)V

    return-object p0
.end method


# virtual methods
.method public final b(I)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lsd3;->l:Ljava/lang/String;

    iget v2, p0, Lsd3;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lsd3;->c:Lnn6;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Lsd3;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v1, Lsd3;->n:Ljava/lang/String;

    iget-object v2, p0, Lsd3;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lsd3;->k:Lws6;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lak0;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lak0;-><init>(I)V

    invoke-static {v1, v2}, Lgt0;->M(Ljava/util/Collection;Le26;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lsd3;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lsd3;->e:Lw1d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lw1d;->a:Lgt6;

    invoke-virtual {v1}, Lns6;->g()Lrue;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1d;

    invoke-virtual {v4}, Lv1d;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lw1d;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lsd3;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lsd3;->f:Leya;

    invoke-virtual {v1}, Leya;->f()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lsd3;->q:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lsd3;->g:Leya;

    invoke-virtual {v2}, Leya;->f()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lsd3;->r:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lsd3;->s:Ljava/lang/String;

    iget-object v4, p0, Lsd3;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lsd3;->t:Ljava/lang/String;

    iget-object v4, p0, Lsd3;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, v2}, Lam7;->s(Leya;Leya;)Leya;

    move-result-object v1

    iget-object v2, p0, Lsd3;->j:Lfza;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lfza;->q(Leya;ZZ)Lfza;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfza;->t(I)Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lsd3;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lsd3;->v:Ljava/lang/String;

    iget p0, p0, Lsd3;->b:I

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

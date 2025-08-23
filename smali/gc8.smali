.class public final Lgc8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lw1d;

.field public static final e:Leya;


# instance fields
.field public final a:Lw1d;

.field public final b:Leya;

.field public final c:Lws6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lv1d;->d:Le8c;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Le8c;->o:I

    if-ge v3, v4, :cond_0

    new-instance v4, Lv1d;

    invoke-virtual {v1, v3}, Le8c;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lv1d;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lw1d;

    invoke-direct {v3, v0}, Lw1d;-><init>(Ljava/util/Collection;)V

    sput-object v3, Lgc8;->d:Lw1d;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lv1d;->e:Le8c;

    move v4, v2

    :goto_1
    iget v5, v3, Le8c;->o:I

    if-ge v4, v5, :cond_1

    new-instance v5, Lv1d;

    invoke-virtual {v3, v4}, Le8c;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Lv1d;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_2
    iget v4, v1, Le8c;->o:I

    if-ge v3, v4, :cond_2

    new-instance v4, Lv1d;

    invoke-virtual {v1, v3}, Le8c;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lv1d;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lw1d;

    invoke-direct {v1, v0}, Lw1d;-><init>(Ljava/util/Collection;)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sget-object v1, Lea6;->o:[I

    array-length v3, v1

    move v4, v2

    :goto_3
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    aget v6, v1, v4

    const/4 v7, 0x0

    xor-int/2addr v7, v5

    invoke-static {v7}, Loyb;->k(Z)V

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Leya;

    xor-int/2addr v2, v5

    invoke-static {v2}, Loyb;->k(Z)V

    new-instance v2, Lwi5;

    invoke-direct {v2, v0}, Lwi5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v2}, Leya;-><init>(Lwi5;)V

    sput-object v1, Lgc8;->e:Leya;

    return-void
.end method

.method public constructor <init>(Lw1d;Leya;Lws6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc8;->a:Lw1d;

    iput-object p2, p0, Lgc8;->b:Leya;

    iput-object p3, p0, Lgc8;->c:Lws6;

    return-void
.end method

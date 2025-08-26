.class public final Lug8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Le8d;

.field public static final e:Lw0b;


# instance fields
.field public final a:Le8d;

.field public final b:Lw0b;

.field public final c:Lxw6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Ld8d;->d:Lddc;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lddc;->o:I

    if-ge v3, v4, :cond_0

    new-instance v4, Ld8d;

    invoke-virtual {v1, v3}, Lddc;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Ld8d;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Le8d;

    invoke-direct {v3, v0}, Le8d;-><init>(Ljava/util/HashSet;)V

    sput-object v3, Lug8;->d:Le8d;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Ld8d;->e:Lddc;

    move v4, v2

    :goto_1
    iget v5, v3, Lddc;->o:I

    if-ge v4, v5, :cond_1

    new-instance v5, Ld8d;

    invoke-virtual {v3, v4}, Lddc;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Ld8d;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_2
    iget v4, v1, Lddc;->o:I

    if-ge v3, v4, :cond_2

    new-instance v4, Ld8d;

    invoke-virtual {v1, v3}, Lddc;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Ld8d;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Le8d;

    invoke-direct {v1, v0}, Le8d;-><init>(Ljava/util/HashSet;)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sget-object v1, Lie6;->c:[I

    array-length v3, v1

    move v4, v2

    :goto_3
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    aget v6, v1, v4

    const/4 v7, 0x0

    xor-int/2addr v7, v5

    invoke-static {v7}, Lu27;->j(Z)V

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lw0b;

    xor-int/2addr v2, v5

    invoke-static {v2}, Lu27;->j(Z)V

    new-instance v2, Lfm5;

    invoke-direct {v2, v0}, Lfm5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v2}, Lw0b;-><init>(Lfm5;)V

    sput-object v1, Lug8;->e:Lw0b;

    return-void
.end method

.method public constructor <init>(Le8d;Lw0b;Lxw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug8;->a:Le8d;

    iput-object p2, p0, Lug8;->b:Lw0b;

    iput-object p3, p0, Lug8;->c:Lxw6;

    return-void
.end method

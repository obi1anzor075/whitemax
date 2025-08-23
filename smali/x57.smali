.class public final Lx57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx4;


# static fields
.field public static final e:Lu57;

.field public static final f:Lv57;

.field public static final g:Lv57;

.field public static final h:Lw57;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lu57;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu57;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu57;-><init>(I)V

    sput-object v0, Lx57;->e:Lu57;

    new-instance v0, Lv57;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv57;-><init>(I)V

    sput-object v0, Lx57;->f:Lv57;

    new-instance v0, Lv57;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv57;-><init>(I)V

    sput-object v0, Lx57;->g:Lv57;

    new-instance v0, Lw57;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx57;->h:Lw57;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx57;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lx57;->b:Ljava/util/HashMap;

    sget-object v2, Lx57;->e:Lu57;

    iput-object v2, p0, Lx57;->c:Lu57;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lx57;->d:Z

    sget-object p0, Lx57;->f:Lv57;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lx57;->g:Lv57;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Ljava/util/Date;

    sget-object v2, Lx57;->h:Lw57;

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lis9;)Ljx4;
    .locals 1

    iget-object v0, p0, Lx57;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lx57;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

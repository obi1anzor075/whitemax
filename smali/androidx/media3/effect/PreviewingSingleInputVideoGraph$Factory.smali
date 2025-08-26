.class public final Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6b;


# instance fields
.field public final a:Lagf;


# direct methods
.method public constructor <init>(Lagf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lagf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;La53;Lpgf;Luq1;Ljava/util/List;)Le6b;
    .locals 12

    sget-object v5, Lqw0;->o:Lqw0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v9, v0

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu18;

    instance-of v3, v2, Ll5b;

    if-eqz v3, :cond_0

    check-cast v2, Ll5b;

    move-object v9, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Le6b;

    sget-object v7, Llp3;->Y:Llp3;

    const/4 v8, 0x0

    iget-object v2, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lagf;

    const-wide/16 v10, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Ljpd;-><init>(Landroid/content/Context;Lagf;La53;Lpgf;Lqw0;Ljava/util/concurrent/Executor;Llp3;ZLl5b;J)V

    return-object v0
.end method

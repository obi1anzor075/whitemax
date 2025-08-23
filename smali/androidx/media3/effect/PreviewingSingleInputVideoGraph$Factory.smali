.class public final Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3b;


# instance fields
.field public final a:Lk4f;


# direct methods
.method public constructor <init>(Lk4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lk4f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lz23;Lz4f;Lc93;Le8c;)Lm3b;
    .locals 13

    move-object/from16 v0, p5

    sget-object v5, Lpv0;->o:Lpv0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, v1

    :goto_0
    iget v1, v0, Le8c;->o:I

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Le8c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw7;

    instance-of v3, v1, Lu2b;

    if-eqz v3, :cond_0

    move-object v9, v1

    check-cast v9, Lu2b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v12, Lm3b;

    sget-object v7, Llk9;->Z:Llk9;

    const/4 v8, 0x0

    move-object v0, p0

    iget-object v2, v0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lk4f;

    const-wide/16 v10, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lvhd;-><init>(Landroid/content/Context;Lk4f;Lz23;Lz4f;Lpv0;Ljava/util/concurrent/Executor;Llk9;ZLu2b;J)V

    return-object v12
.end method

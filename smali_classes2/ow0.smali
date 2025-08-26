.class public final enum Low0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Y:Lm46;

.field public static final Z:Ljava/util/ArrayList;

.field public static final o0:Ljava/util/ArrayList;

.field public static final enum p0:Low0;

.field public static final enum q0:Low0;

.field public static final enum r0:Low0;

.field public static final enum s0:Low0;

.field public static final enum t0:Low0;

.field public static final enum u0:Low0;

.field public static final enum v0:Low0;

.field public static final synthetic w0:[Low0;

.field public static final synthetic x0:Ln25;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget v3, Ldfa;->u:I

    sget v7, Lefa;->n:I

    sget v4, Ldfa;->j:I

    sget v5, Ldfa;->i:I

    sget v6, Lefa;->u:I

    new-instance v0, Low0;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Low0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Low0;->p0:Low0;

    sget v4, Ldfa;->q:I

    sget v8, Lefa;->j:I

    sget v5, Ldfa;->d:I

    sget v6, Ldfa;->c:I

    sget v7, Lefa;->e:I

    new-instance v1, Low0;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Low0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Low0;->q0:Low0;

    sget v5, Ldfa;->t:I

    sget v9, Lefa;->m:I

    sget v6, Ldfa;->h:I

    sget v7, Ldfa;->g:I

    sget v8, Lefa;->t:I

    new-instance v2, Low0;

    const-string v3, "GIF"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v9}, Low0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Low0;->r0:Low0;

    sget v6, Ldfa;->z:I

    sget v10, Lefa;->p:I

    sget v7, Ldfa;->n:I

    sget v8, Ldfa;->m:I

    sget v9, Lefa;->A:I

    new-instance v3, Low0;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v10}, Low0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Low0;->s0:Low0;

    sget v7, Ldfa;->v:I

    sget v11, Lefa;->o:I

    sget v8, Ldfa;->l:I

    sget v9, Ldfa;->k:I

    sget v10, Lefa;->v:I

    new-instance v4, Low0;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v11}, Low0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Low0;->t0:Low0;

    sget v8, Ldfa;->B:I

    sget v12, Lefa;->q:I

    sget v9, Ldfa;->p:I

    sget v10, Ldfa;->o:I

    sget v11, Lefa;->B:I

    new-instance v5, Low0;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v12}, Low0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v5, Low0;->u0:Low0;

    sget v9, Ldfa;->s:I

    sget v13, Lefa;->l:I

    sget v10, Ldfa;->f:I

    sget v11, Ldfa;->e:I

    sget v12, Lefa;->s:I

    new-instance v6, Low0;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v13}, Low0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v6, Low0;->v0:Low0;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    filled-new-array/range {v8 .. v14}, [Low0;

    move-result-object v0

    sput-object v0, Low0;->w0:[Low0;

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Low0;->x0:Ln25;

    new-instance v0, Lm46;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lm46;-><init>(I)V

    sput-object v0, Low0;->Y:Lm46;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lv1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lv1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lv1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lv1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low0;

    iget v1, v1, Low0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Low0;->Z:Ljava/util/ArrayList;

    sget-object v0, Low0;->x0:Ln25;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lv1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lv1;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lv1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lv1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low0;

    iget v0, v0, Low0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Low0;->o0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Low0;->a:I

    iput p4, p0, Low0;->b:I

    iput p5, p0, Low0;->c:I

    iput p6, p0, Low0;->o:I

    iput p7, p0, Low0;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Low0;
    .locals 1

    const-class v0, Low0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Low0;

    return-object p0
.end method

.method public static values()[Low0;
    .locals 1

    sget-object v0, Low0;->w0:[Low0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Low0;

    return-object v0
.end method

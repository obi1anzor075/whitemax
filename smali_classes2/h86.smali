.class public final Lh86;
.super Lk86;
.source "SourceFile"


# static fields
.field public static final a:Lh86;

.field public static final b:Lb86;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh86;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh86;->a:Lh86;

    new-instance v0, Lb86;

    sget v1, Lzda;->a:I

    invoke-direct {v0, v1}, Lb86;-><init>(I)V

    sput-object v0, Lh86;->b:Lb86;

    sget-object v0, Ld86;->d:Ld86;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh86;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_PHOTO"

    return-object p0
.end method

.method public final c()Ln3;
    .locals 0

    sget-object p0, Lh86;->b:Lb86;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lh86;->c:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lb86;
    .locals 0

    sget-object p0, Lh86;->b:Lb86;

    return-object p0
.end method

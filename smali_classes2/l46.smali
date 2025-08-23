.class public final Ll46;
.super Lm46;
.source "SourceFile"


# static fields
.field public static final a:Ll46;

.field public static final b:Ld46;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll46;->a:Ll46;

    new-instance v0, Ld46;

    sget v1, Lw9a;->b:I

    invoke-direct {v0, v1}, Ld46;-><init>(I)V

    sput-object v0, Ll46;->b:Ld46;

    sget-object v0, Lg46;->f:Lg46;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll46;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_VIDEO"

    return-object p0
.end method

.method public final c()Lo3;
    .locals 0

    sget-object p0, Ll46;->b:Ld46;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Ll46;->c:Ljava/util/List;

    return-object p0
.end method

.method public final f()Ld46;
    .locals 0

    sget-object p0, Ll46;->b:Ld46;

    return-object p0
.end method

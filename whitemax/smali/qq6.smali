.class public interface abstract Lqq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0c;


# static fields
.field public static final A:Lz80;

.field public static final z:Lz80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.imageInput.inputFormat"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lqq6;->z:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Lzq4;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqq6;->A:Lz80;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Lqq6;->z:Lz80;

    invoke-interface {p0, v0}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public n()Lzq4;
    .locals 2

    sget-object v0, Lzq4;->c:Lzq4;

    sget-object v1, Lqq6;->A:Lz80;

    invoke-interface {p0, v1, v0}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

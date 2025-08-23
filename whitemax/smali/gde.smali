.class public interface abstract Lgde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0c;


# static fields
.field public static final c0:Lz80;

.field public static final d0:Lz80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz80;

    const-string v1, "camerax.core.target.name"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lgde;->c0:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lgde;->d0:Lz80;

    return-void
.end method

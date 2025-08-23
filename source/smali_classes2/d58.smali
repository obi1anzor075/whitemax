.class public abstract Ld58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhnc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbve;

    const-string v1, "media-gallery-scope"

    invoke-direct {v0, v1}, Lbve;-><init>(Ljava/lang/String;)V

    sget-object v1, Lat7;->w0:Lhnc;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lbve;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbve;->a()Lhnc;

    move-result-object v0

    sput-object v0, Ld58;->a:Lhnc;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

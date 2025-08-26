.class public final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lz5c;


# direct methods
.method public constructor <init>(Lz5c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhd;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lhd;->b:Lz5c;

    return-void
.end method

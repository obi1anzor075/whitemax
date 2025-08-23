.class public final synthetic Lrd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:Lvd9;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ljw3;


# direct methods
.method public synthetic constructor <init>(Lvd9;Landroid/net/Uri;Ljava/io/File;Landroid/net/Uri;Ljava/io/File;Ljw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd9;->a:Lvd9;

    iput-object p2, p0, Lrd9;->b:Landroid/net/Uri;

    iput-object p3, p0, Lrd9;->c:Ljava/io/File;

    iput-object p4, p0, Lrd9;->d:Landroid/net/Uri;

    iput-object p5, p0, Lrd9;->e:Ljava/io/File;

    iput-object p6, p0, Lrd9;->f:Ljw3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lrd9;->e:Ljava/io/File;

    iget-object v5, p0, Lrd9;->f:Ljw3;

    iget-object v0, p0, Lrd9;->a:Lvd9;

    iget-object v1, p0, Lrd9;->b:Landroid/net/Uri;

    iget-object v2, p0, Lrd9;->c:Ljava/io/File;

    iget-object v3, p0, Lrd9;->d:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Lvd9;->b2(Landroid/net/Uri;Ljava/io/File;Landroid/net/Uri;Ljava/io/File;Ljw3;)V

    return-void
.end method

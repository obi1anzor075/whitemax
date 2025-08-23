.class public abstract Lxw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhnc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbve;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Lbve;-><init>(Ljava/lang/String;)V

    sget-object v1, Lat7;->w0:Lhnc;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lbve;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lja7;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lja7;-><init>(I)V

    const-class v2, Lvw8;

    invoke-virtual {v0, v2, v1}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v1, Lho7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lho7;-><init>(I)V

    const-class v2, Lww8;

    invoke-virtual {v0, v2, v1}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v1, Lho7;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lho7;-><init>(I)V

    const-class v2, Ly76;

    invoke-virtual {v0, v2, v1}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v1, Lho7;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lho7;-><init>(I)V

    const-class v2, Lh29;

    invoke-virtual {v0, v2, v1}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    invoke-virtual {v0}, Lbve;->a()Lhnc;

    move-result-object v0

    sput-object v0, Lxw8;->a:Lhnc;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

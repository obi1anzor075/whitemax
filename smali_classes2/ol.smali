.class public final Lol;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lng;
.implements Lgqe;


# static fields
.field public static o:Lol;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lje7;

.field public final c:Lwfe;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lje7;Lwfe;Lo4a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p4, Lq14;->o:Lo4a;

    iput-object p2, p0, Lol;->b:Lje7;

    iput-object p1, p0, Lol;->a:Landroid/app/Application;

    iput-object p3, p0, Lol;->c:Lwfe;

    sput-object p0, Lol;->o:Lol;

    return-void
.end method

.method public static b()Lsb3;
    .locals 1

    sget-object v0, Lol;->o:Lol;

    iget-object v0, v0, Lol;->c:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb3;

    return-object v0
.end method


# virtual methods
.method public final a()La5b;
    .locals 0

    iget-object p0, p0, Lol;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5b;

    return-object p0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lol;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lvke;
    .locals 1

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object p0

    check-cast p0, Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lwke;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwke;

    invoke-virtual {p0}, Lwke;->c()Lvke;

    move-result-object p0

    return-object p0
.end method

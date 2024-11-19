.class public final Lr0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/h;
.implements LE0/n;


# static fields
.field public static final synthetic g:Lr0/q0;

.field public static final h:Lr0/W0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/q0;->g:Lr0/q0;

    new-instance v0, Lr0/W0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/q0;->h:Lr0/W0;

    return-void
.end method

.method public static final a()Z
    .locals 5

    sget-object v0, Lr0/u;->E0:Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lr0/u;->E0:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lr0/u;->E0:Ljava/lang/Class;

    const-string v2, "getBoolean"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lr0/u;->F0:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v1, Lr0/u;->F0:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "debug.layout"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v0
.end method

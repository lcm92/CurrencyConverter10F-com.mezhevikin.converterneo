.class public final Ldef/m6/DM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q7/DQ7;


# static fields
.field public static final a:Ldef/m6/DM6;

.field public static final b:Ldef/q7/CQ7;

.field public static final c:Ldef/q7/CQ7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/m6/DM6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/m6/DM6;->a:Ldef/m6/DM6;

    const-string v0, "clientType"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/DM6;->b:Ldef/q7/CQ7;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/DM6;->c:Ldef/q7/CQ7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldef/m6/RM6;

    check-cast p2, Ldef/q7/EQ7;

    check-cast p1, Ldef/m6/JM6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldef/m6/QM6;->g:Ldef/m6/QM6;

    sget-object v1, Ldef/m6/DM6;->b:Ldef/q7/CQ7;

    invoke-interface {p2, v1, v0}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    iget-object p1, p1, Ldef/m6/JM6;->a:Ldef/m6/HM6;

    sget-object v0, Ldef/m6/DM6;->c:Ldef/q7/CQ7;

    invoke-interface {p2, v0, p1}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    return-void
.end method

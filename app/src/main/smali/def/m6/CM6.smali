.class public final Ldef/m6/CM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q7/DQ7;


# static fields
.field public static final a:Ldef/m6/CM6;

.field public static final b:Ldef/q7/CQ7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/m6/CM6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/m6/CM6;->a:Ldef/m6/CM6;

    const-string v0, "logRequest"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/CM6;->b:Ldef/q7/CQ7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldef/m6/PM6;

    check-cast p2, Ldef/q7/EQ7;

    check-cast p1, Ldef/m6/IM6;

    iget-object p1, p1, Ldef/m6/IM6;->a:Ljava/util/ArrayList;

    sget-object v0, Ldef/m6/CM6;->b:Ldef/q7/CQ7;

    invoke-interface {p2, v0, p1}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    return-void
.end method

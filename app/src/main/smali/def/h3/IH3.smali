.class public abstract Ldef/h3/IH3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/s4/WS4;

.field public static final b:Ldef/h8/AH8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/s4/WS4;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Ldef/s4/WS4;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/h3/IH3;->a:Ldef/s4/WS4;

    new-instance v0, Ldef/h8/AH8;

    const-string v1, "client-config"

    invoke-direct {v0, v1}, Ldef/h8/AH8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/h3/IH3;->b:Ldef/h8/AH8;

    return-void
.end method

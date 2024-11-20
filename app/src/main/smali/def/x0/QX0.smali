.class public abstract Ldef/x0/QX0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/x0/SX0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/x0/SX0;

    sget-object v1, Ldef/x0/OX0;->r:Ldef/x0/OX0;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldef/x0/SX0;-><init>(Ljava/lang/String;ZLdef/h4/EH4;)V

    sput-object v0, Ldef/x0/QX0;->a:Ldef/x0/SX0;

    return-void
.end method

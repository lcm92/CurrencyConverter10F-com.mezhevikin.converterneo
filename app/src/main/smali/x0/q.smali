.class public abstract Lx0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx0/s;

    sget-object v1, Lx0/o;->r:Lx0/o;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lx0/s;-><init>(Ljava/lang/String;ZLh4/e;)V

    sput-object v0, Lx0/q;->a:Lx0/s;

    return-void
.end method

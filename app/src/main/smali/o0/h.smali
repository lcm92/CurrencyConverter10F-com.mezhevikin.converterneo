.class public abstract Lo0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lna/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo0/g;->h:Lo0/g;

    new-instance v1, Lna/a;

    const v2, -0x67cddd26

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lna/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lo0/h;->a:Lna/a;

    return-void
.end method

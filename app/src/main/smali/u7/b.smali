.class public abstract Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lna/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lu7/a;->g:Lu7/a;

    new-instance v1, Lna/a;

    const v2, -0x58c911d8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lna/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lu7/b;->a:Lna/a;

    return-void
.end method

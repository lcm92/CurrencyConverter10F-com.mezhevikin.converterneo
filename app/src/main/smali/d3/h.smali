.class public abstract Ld3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lna/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ld3/g;->g:Ld3/g;

    new-instance v1, Lna/a;

    const v2, 0xbd08aee

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lna/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ld3/h;->a:Lna/a;

    return-void
.end method

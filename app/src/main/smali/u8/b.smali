.class public abstract Lu8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lu8/a;->g:Lu8/a;

    new-instance v1, Ln5/a;

    const v2, -0x58c911d8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lu8/b;->a:Ln5/a;

    return-void
.end method

.class public abstract LE/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v10, LK0/e;

    sget v0, LK0/d;->a:F

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, LK0/e;-><init>(FI)V

    sget-object v0, Lz0/F;->d:Lz0/F;

    sget-object v9, LD/c;->a:Lz0/t;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v11, 0xe7ffff

    invoke-static/range {v0 .. v11}, Lz0/F;->a(Lz0/F;JLE0/A;LE0/p;JJLz0/t;LK0/e;I)Lz0/F;

    move-result-object v0

    sput-object v0, LE/n;->a:Lz0/F;

    return-void
.end method

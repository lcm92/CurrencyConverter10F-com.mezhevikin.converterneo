.class public abstract LA/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/o;

.field public static final b:Ll/C0;

.field public static final c:J

.field public static final d:Ll/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/o;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Ll/o;-><init>(FF)V

    sput-object v0, LA/O;->a:Ll/o;

    sget-object v0, LA/H;->i:LA/H;

    sget-object v1, LA/H;->j:LA/H;

    sget-object v2, Ll/D0;->a:Ll/C0;

    new-instance v2, Ll/C0;

    invoke-direct {v2, v0, v1}, Ll/C0;-><init>(Lh4/c;Lh4/c;)V

    sput-object v2, LA/O;->b:Ll/C0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, Lv2/h;->k(FF)J

    move-result-wide v0

    sput-wide v0, LA/O;->c:J

    new-instance v2, Ll/g0;

    new-instance v3, LX/c;

    invoke-direct {v3, v0, v1}, LX/c;-><init>(J)V

    invoke-direct {v2, v3}, Ll/g0;-><init>(Ljava/lang/Object;)V

    sput-object v2, LA/O;->d:Ll/g0;

    return-void
.end method

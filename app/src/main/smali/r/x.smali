.class public abstract Lr/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lr/m;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lr/x;->a:F

    new-instance v6, Lr/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v13, Lv9/t;->g:Lv9/t;

    sget-object v17, Lo/O;->g:Lo/O;

    sget-object v0, Ly9/j;->g:Ly9/j;

    invoke-static {v0}, Ls4/y;->b(Ly9/i;)Lx4/d;

    move-result-object v9

    invoke-static {}, Lo4/j;->d()Ll6/c;

    move-result-object v10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lk4/a;->c(III)J

    move-result-wide v11

    new-instance v0, Lr/m;

    move-object v1, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lr/m;-><init>(Lr/n;IZFLo0/F;FZLx4/d;Ll6/b;JLjava/util/List;IIILo/O;II)V

    sput-object v0, Lr/x;->b:Lr/m;

    return-void
.end method
